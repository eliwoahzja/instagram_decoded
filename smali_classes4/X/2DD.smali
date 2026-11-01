.class public final LX/2DD;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Wav;
.implements LX/Fzq;


# instance fields
.field public final A00:LX/1zW;


# direct methods
.method public constructor <init>(LX/1zW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DD;->A00:LX/1zW;

    return-void
.end method


# virtual methods
.method public final B9t()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-static {v0}, LX/3CF;->A01(LX/Wav;)Z

    move-result v0

    return v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, v0, LX/1zW;->A02:LX/0lT;

    return-object v0
.end method

.method public final Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, v0, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final BpH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, v0, LX/1zW;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CHX()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-boolean v0, v0, LX/1zW;->A08:Z

    return v0
.end method

.method public final CRW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZI()LX/2OD;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-virtual {v0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    return-object v0
.end method

.method public final Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, v0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final Cf9()J
    .locals 2

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-wide v0, v0, LX/1zW;->A00:J

    return-wide v0
.end method

.method public final CyN()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    return-object v0
.end method

.method public final DDy()LX/8Ns;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-virtual {v0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

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

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-virtual {v0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-object v0, v0, LX/2OD;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Dje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-static {v0}, LX/3CF;->A00(LX/Wav;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2DD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, p1, LX/2DD;->A00:LX/1zW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EJE()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-boolean v0, v0, LX/1zW;->A09:Z

    return v0
.end method

.method public final EJV()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-boolean v0, v0, LX/1zW;->A0A:Z

    return v0
.end method

.method public final EM0()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-boolean v0, v0, LX/1zW;->A0B:Z

    return v0
.end method

.method public final ENA()Z
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    iget-boolean v0, v0, LX/1zW;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2DD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2DD;

    iget-object v1, p0, LX/2DD;->A00:LX/1zW;

    iget-object v0, p1, LX/2DD;->A00:LX/1zW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2DD;->A00:LX/1zW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
