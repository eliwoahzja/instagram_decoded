.class public final LX/LtZ;
.super LX/Ltn;
.source ""

# interfaces
.implements LX/Pqa;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CRL;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A05:LX/Bl5;

.field public A06:LX/Pgu;

.field public A07:LX/Mqu;

.field public A08:LX/53r;

.field public A09:LX/Nzo;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/LtZ;->A07:LX/Mqu;

    iget-object v0, v0, LX/Mqu;->A01:LX/KOL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/LtZ;->A09:LX/Nzo;

    instance-of v0, v1, LX/81v;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/53s;

    if-eqz v0, :cond_2

    const/16 v1, 0x38

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/LtZ;->A09:LX/Nzo;

    instance-of v0, v1, LX/81v;

    if-eqz v0, :cond_3

    const-string v2, "remix_sticker_side_by_side"

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, LX/53s;

    if-eqz v0, :cond_2

    const-string v2, "remix_sticker_picture_in_picture"

    return-object v2

    :cond_4
    const/16 v1, 0x37

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FRZ(I)V
    .locals 2

    iput p1, p0, LX/LtZ;->A00:I

    iget-object v1, p0, LX/LtZ;->A03:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/CRL;->A05:I

    :cond_0
    return-void
.end method

.method public final Ffd(F)V
    .locals 2

    iget-object v1, p0, LX/LtZ;->A03:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/CRL;->Ffd(F)V

    :cond_0
    return-void
.end method

.method public final Ffe(F)V
    .locals 2

    iget-object v1, p0, LX/LtZ;->A03:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/CRL;->Ffe(F)V

    :cond_0
    return-void
.end method

.method public final FuH(F)V
    .locals 2

    iget-object v1, p0, LX/LtZ;->A03:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/CRL;->FuH(F)V

    :cond_0
    return-void
.end method

.method public final FvE(F)V
    .locals 2

    iget-object v0, p0, LX/LtZ;->A05:LX/Bl5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LtZ;->A03:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/CRL;->FvE(F)V

    :cond_0
    iget-boolean v0, p0, LX/LtZ;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LtZ;->A09:LX/Nzo;

    instance-of v0, v1, LX/53s;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/207;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/LtZ;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LtZ;->A05:LX/Bl5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Bl5;->FqQ(F)V

    return-void

    :cond_3
    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
