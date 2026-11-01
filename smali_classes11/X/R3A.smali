.class public abstract LX/R3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wav;


# instance fields
.field public A00:J

.field public A01:LX/2OD;

.field public A02:LX/0lT;

.field public A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final B9t()Z
    .locals 1

    invoke-static {p0}, LX/3CF;->A01(LX/Wav;)Z

    move-result v0

    return v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/R3A;->A02:LX/0lT;

    return-object v0
.end method

.method public final Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BpH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3A;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CHX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZI()LX/2OD;
    .locals 1

    iget-object v0, p0, LX/R3A;->A01:LX/2OD;

    return-object v0
.end method

.method public final Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/R3A;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final Cf9()J
    .locals 2

    iget-wide v0, p0, LX/R3A;->A00:J

    return-wide v0
.end method

.method public final CyN()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    return-object v0
.end method

.method public final DDy()LX/8Ns;
    .locals 1

    iget-object v0, p0, LX/R3A;->A01:LX/2OD;

    iget-object v0, v0, LX/2OD;->A04:LX/8Ns;

    return-object v0
.end method

.method public final DOZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3A;->A01:LX/2OD;

    iget-object v0, v0, LX/2OD;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Dje()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3CF;->A00(LX/Wav;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJE()Z
    .locals 1

    iget-boolean v0, p0, LX/R3A;->A05:Z

    return v0
.end method

.method public final EJV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM0()Z
    .locals 1

    iget-boolean v0, p0, LX/R3A;->A06:Z

    return v0
.end method

.method public final ENA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
