.class public abstract LX/eX2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)LX/XUR;
    .locals 3

    const v0, -0x3a17becb

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x50d2fa44

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4c27f397

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v1

    new-instance v0, LX/XUR;

    invoke-direct {v0, v1}, LX/dOJ;-><init>(Lcom/instagram/api/schemas/HorizonAttributionIntf;)V

    return-object v0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81144d00006889L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, -0x6503996e

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/eX2;->A00(LX/a0P;)LX/XUR;

    move-result-object v1

    invoke-static {v2, v1}, LX/eX2;->A03(LX/a0P;LX/dOJ;)V

    const v0, 0x3fbf08f

    :goto_0
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dOJ;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/dOJ;->A00()Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const v0, -0x635eb96c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {v2}, LX/eX2;->A00(LX/a0P;)LX/XUR;

    move-result-object v1

    invoke-static {v2, v1}, LX/eX2;->A04(LX/a0P;LX/dOJ;)V

    const v0, 0x67ada7a3

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81144d00006889L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    if-eqz v0, :cond_1

    const v0, -0x6503996e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/eX2;->A00(LX/a0P;)LX/XUR;

    move-result-object v1

    invoke-static {v2, v1}, LX/eX2;->A03(LX/a0P;LX/dOJ;)V

    const v0, 0x3fbf08f

    :goto_0
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dOJ;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/dOJ;->A00()Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {v2}, LX/eX2;->A00(LX/a0P;)LX/XUR;

    move-result-object v1

    invoke-static {v2, v1}, LX/eX2;->A04(LX/a0P;LX/dOJ;)V

    const v0, 0x67ada7a3

    goto :goto_0
.end method

.method public static A03(LX/a0P;LX/dOJ;)V
    .locals 1

    const v0, 0x64fe0bd8

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A06:Ljava/lang/String;

    const v0, -0x2b7c8568

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A07:Ljava/lang/String;

    const v0, -0x63deb3ed

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A08:Ljava/lang/String;

    const v0, 0x18e5fd32

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A02:Ljava/lang/Integer;

    const v0, -0x380913e9

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A09:Ljava/lang/String;

    const v0, 0x3ad59b0c

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A0A:Ljava/lang/String;

    const v0, -0x2422afc4

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A04(LX/a0P;LX/dOJ;)V
    .locals 1

    const v0, 0x64fe0bd8

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A06:Ljava/lang/String;

    const v0, -0x2b7c8568

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A07:Ljava/lang/String;

    const v0, -0x63deb3ed

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A08:Ljava/lang/String;

    const v0, 0x45fdac6d

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A02:Ljava/lang/Integer;

    const v0, -0x4b14d17d

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A09:Ljava/lang/String;

    const v0, -0x4e8e188

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A0A:Ljava/lang/String;

    const v0, -0x6e345758

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/dOJ;->A0B:Ljava/lang/String;

    return-void
.end method
