.class public final LX/Ldp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/7tU;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    move-wide v6, p2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v7}, LX/7uB;->A05(IIIIIJ)J

    move-result-wide v1

    iget-object v5, p0, LX/Ldp;->A00:LX/7tU;

    iget-object v4, p1, LX/08J;->A02:Ljava/lang/Object;

    check-cast v4, LX/2gf;

    iget-object v3, p1, LX/08J;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/7uV;

    iget v0, v3, LX/7uV;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/7UO;->A00(LX/2gf;LX/7tU;IJ)LX/2gf;

    move-result-object v4

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v1

    iget-object v3, v4, LX/2gf;->A09:LX/7wM;

    iget v0, v3, LX/7wM;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v1

    iget v0, v3, LX/7wM;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, LX/2gf;->A02()LX/7wN;

    new-instance v0, LX/08L;

    invoke-direct {v0, v4, v2, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
