.class public abstract LX/765;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wav;


# instance fields
.field public final synthetic A00:LX/Wav;


# direct methods
.method public constructor <init>(LX/Wav;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/765;->A00:LX/Wav;

    return-void
.end method


# virtual methods
.method public final B9t()Z
    .locals 1

    instance-of v0, p0, LX/KS5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->B9t()Z

    move-result v0

    return v0
.end method

.method public final BkR()LX/0lT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    return-object v0
.end method

.method public final Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final BpH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CHX()Z
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    return v0
.end method

.method public CRW()I
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CRW()I

    move-result v0

    return v0
.end method

.method public final CZI()LX/2OD;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    return-object v0
.end method

.method public Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final Cf9()J
    .locals 2

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cf9()J

    move-result-wide v0

    return-wide v0
.end method

.method public CyN()LX/1DC;
    .locals 1

    instance-of v0, p0, LX/KR3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KR3;

    iget-object v0, v0, LX/KR3;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:LX/1DC;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CyN()LX/1DC;

    move-result-object v0

    return-object v0
.end method

.method public final DDy()LX/8Ns;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->DDy()LX/8Ns;

    move-result-object v0

    return-object v0
.end method

.method public DOZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->DOZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DTX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->DTX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dje()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public EJE()Z
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->EJE()Z

    move-result v0

    return v0
.end method

.method public EJV()Z
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->EJV()Z

    move-result v0

    return v0
.end method

.method public final EM0()Z
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->EM0()Z

    move-result v0

    return v0
.end method

.method public final ENA()Z
    .locals 1

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->ENA()Z

    move-result v0

    return v0
.end method
