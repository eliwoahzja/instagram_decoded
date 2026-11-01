.class public final LX/AuP;
.super LX/CLn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Iuo;

.field public A02:LX/4rX;


# virtual methods
.method public final A0E(Ljava/util/List;)LX/4me;
    .locals 4

    invoke-super {p0, p1}, LX/CLn;->A0E(Ljava/util/List;)LX/4me;

    move-result-object v3

    iget v2, p0, LX/4s1;->A00:I

    invoke-virtual {p0, p1}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AuP;->A00:I

    :cond_0
    sub-int/2addr v2, v1

    iput v2, v3, LX/4me;->A0B:I

    return-object v3
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/CLn;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p5, p3

    add-int/lit8 v0, p5, -0x1

    :cond_0
    iput v0, p1, LX/4me;->A0B:I

    return-void
.end method

.method public final A0P(II)I
    .locals 2

    iget v1, p0, LX/AuP;->A00:I

    add-int/2addr v1, p2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    move-object v1, p0

    move v4, p5

    invoke-virtual {p0, p5, v0}, LX/AuP;->A0P(II)I

    move-result v5

    invoke-virtual {p1}, LX/8AH;->A08()I

    move-result v6

    invoke-virtual {p1}, LX/8AH;->A09()I

    move-result v7

    move v2, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, LX/4s1;->A09(IIIIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/6oE;->A0D:I

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AuP;->A01:LX/Iuo;

    iget v0, p1, LX/6oE;->A0D:I

    invoke-interface {v1, v0}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/4me;LX/8AH;III)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuP;->A02:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p2}, LX/8AH;->A08()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v0, "consumed_media_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
