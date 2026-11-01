.class public final LX/94j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:LX/Nef;

.field public final A01:LX/3sG;


# direct methods
.method public constructor <init>(LX/Nef;LX/3sG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94j;->A00:LX/Nef;

    iput-object p2, p0, LX/94j;->A01:LX/3sG;

    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->BeW(I)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public final Bek()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->Bek()I

    move-result v0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->CVT()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/94j;->A01:LX/3sG;

    return-object v0
.end method

.method public final DtB(I)I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtB(I)I

    move-result v0

    return v0
.end method

.method public final DtP(I)I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0, p1}, LX/Nef;->DtP(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/94j;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->getWidth()I

    move-result v0

    return v0
.end method
