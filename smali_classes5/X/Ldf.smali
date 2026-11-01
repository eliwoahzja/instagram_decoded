.class public final LX/Ldf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:LX/Nef;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Nef;[FZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ldf;->A00:LX/Nef;

    iput-object p2, p0, LX/Ldf;->A02:[F

    iput-boolean p3, p0, LX/Ldf;->A01:Z

    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->BeW(I)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public final Bek()I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->Bek()I

    move-result v0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->CVT()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->D9R()LX/3sG;

    move-result-object v0

    return-object v0
.end method

.method public final DtB(I)I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtB(I)I

    move-result v0

    return v0
.end method

.method public final DtP(I)I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtP(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Ldf;->A02:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/Ldf;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/Ldf;->A02:[F

    iget-boolean v2, p0, LX/Ldf;->A01:Z

    if-nez v2, :cond_1

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x2

    aget v0, v3, v0

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_0
.end method
