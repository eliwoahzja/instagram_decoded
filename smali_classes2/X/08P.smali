.class public final LX/08P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, p0, LX/08P;->A00:F

    iget-wide v1, p0, LX/08P;->A02:J

    invoke-virtual {p1}, LX/08J;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    iget-wide v1, p0, LX/08P;->A01:J

    invoke-virtual {p1}, LX/08J;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v4, v3, v0, p2, p3}, LX/8pL;->A00(FIIJ)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, v3, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

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
