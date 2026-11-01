.class public final LX/6IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fk0;


# instance fields
.field public final A00:LX/05F;

.field public final A01:LX/Fk0;


# direct methods
.method public constructor <init>(LX/05F;LX/Fk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IZ;->A00:LX/05F;

    if-nez p2, :cond_0

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/6IZ;->A01:LX/Fk0;

    return-void
.end method


# virtual methods
.method public final AO4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v1, "prevent_release"

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0, v1, p2}, LX/Fk0;->AO4(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final BiP()LX/3i0;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method public final BqV(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0, p1}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CYZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->CYZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Csa()F
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->Csa()F

    move-result v0

    return v0
.end method

.method public final Csn()F
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->Csn()F

    move-result v0

    return v0
.end method

.method public final D9C()LX/3i3;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->D9C()LX/3i3;

    move-result-object v0

    return-object v0
.end method

.method public final DRF()I
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->DRF()I

    move-result v0

    return v0
.end method

.method public final Dpa()LX/BjP;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->Dpa()LX/BjP;

    move-result-object v0

    return-object v0
.end method

.method public final Dpe()LX/6Iu;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->Dpe()LX/6Iu;

    move-result-object v0

    return-object v0
.end method

.method public final Dpx()I
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->Dpx()I

    move-result v0

    return v0
.end method

.method public final E4j()Z
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->E4j()Z

    move-result v0

    return v0
.end method

.method public final EJK()Z
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->EJK()Z

    move-result v0

    return v0
.end method

.method public final ETE()Z
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->ETE()Z

    move-result v0

    return v0
.end method

.method public final GaK()Z
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->GaK()Z

    move-result v0

    return v0
.end method

.method public final GaN()Z
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->GaN()Z

    move-result v0

    return v0
.end method

.method public final HFU(I)V
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0, p1}, LX/Fk0;->HFU(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6IZ;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
