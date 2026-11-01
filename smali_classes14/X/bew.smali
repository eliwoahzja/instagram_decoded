.class public final LX/bew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final synthetic CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Sov;->A07:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget v0, p0, LX/bew;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    iget v0, p0, LX/bew;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    invoke-static {v1, p2, p3}, LX/BRH;->A0b(Landroid/view/View;J)LX/08L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final synthetic Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
