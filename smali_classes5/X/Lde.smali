.class public final LX/Lde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:LX/Ktn;

.field public final A01:LX/Nef;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ktn;LX/Nef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lde;->A01:LX/Nef;

    iput-object p1, p0, LX/Lde;->A00:LX/Ktn;

    iput-boolean p3, p0, LX/Lde;->A02:Z

    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->BeW(I)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public final Bek()I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->Bek()I

    move-result v0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->CVT()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->D9R()LX/3sG;

    move-result-object v0

    return-object v0
.end method

.method public final DtB(I)I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtB(I)I

    move-result v0

    return v0
.end method

.method public final DtP(I)I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtP(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 4

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/Lde;->A00:LX/Ktn;

    iget v0, v2, LX/Ktn;->A04:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    iget v0, v2, LX/Ktn;->A00:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/Lde;->A01:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/Lde;->A00:LX/Ktn;

    iget-boolean v2, p0, LX/Lde;->A02:Z

    if-nez v2, :cond_1

    iget v1, v3, LX/Ktn;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    iget v1, v3, LX/Ktn;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    iget v0, v3, LX/Ktn;->A03:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    iget v0, v3, LX/Ktn;->A02:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v1

    goto :goto_0
.end method
