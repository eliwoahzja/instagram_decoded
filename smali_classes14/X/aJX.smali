.class public abstract LX/aJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lrl;LX/ltn;LX/2WL;J)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, LX/lrl;->Gh3(J)J

    move-result-wide v2

    invoke-static {p1, p2, v2, p0}, LX/aJX;->A01(LX/ltn;LX/2WL;J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v0}, LX/2WL;->A04(I)F

    move-result p1

    invoke-virtual {p2, v0}, LX/2WL;->A03(I)F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v2, p0}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/2WL;->A08(J)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(LX/ltn;LX/2WL;J)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ltn;->CFr()F

    move-result p0

    :goto_0
    invoke-static {p2, p3}, LX/BPF;->A00(J)F

    move-result v1

    invoke-virtual {p1, v1}, LX/2WL;->A05(F)I

    move-result v3

    invoke-virtual {p1, v3}, LX/2WL;->A04(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v2, -0x1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v3}, LX/2WL;->A03(I)F

    move-result v0

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result v1

    neg-float v0, p0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p1, LX/2WL;->A01:F

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A02(LX/HiQ;LX/2kD;LX/2kD;LX/lsm;I)J
    .locals 6

    invoke-static {p0, p1, p3, p4}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p4}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0
.end method

.method public static final A03(LX/HiQ;LX/2kD;LX/lsm;I)J
    .locals 4

    invoke-virtual {p0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Wv;->A03:LX/2WL;

    :goto_0
    invoke-virtual {p0}, LX/HiQ;->A01()LX/lrl;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->Gh3(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, LX/2WL;->A09(LX/2kD;LX/lsm;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0
.end method

.method public static final A04(LX/aCI;LX/2kD;LX/2kD;LX/lsm;I)J
    .locals 6

    invoke-static {p0, p1, p3, p4}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p4}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0
.end method

.method public static final A05(LX/aCI;LX/2kD;LX/lsm;I)J
    .locals 4

    invoke-static {p0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Wv;->A03:LX/2WL;

    :goto_0
    invoke-static {p0}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->Gh3(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, LX/2WL;->A09(LX/2kD;LX/lsm;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0
.end method

.method public static final A06(LX/lrl;LX/ltn;LX/2Wv;JJ)J
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, LX/lrl;->Gh3(J)J

    move-result-wide v0

    invoke-interface {p0, p5, p6}, LX/lrl;->Gh3(J)J

    move-result-wide v2

    iget-object p2, p2, LX/2Wv;->A03:LX/2WL;

    invoke-static {p1, p2, v0, v1}, LX/aJX;->A01(LX/ltn;LX/2WL;J)I

    move-result p3

    invoke-static {p1, p2, v2, p0}, LX/aJX;->A01(LX/ltn;LX/2WL;J)I

    move-result p4

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    if-ne p4, p1, :cond_3

    :cond_0
    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0

    :cond_1
    if-eq p4, p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    move p4, p3

    :cond_3
    invoke-virtual {p2, p4}, LX/2WL;->A04(I)F

    move-result p3

    invoke-virtual {p2, p4}, LX/2WL;->A03(I)F

    move-result p1

    add-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result p1

    invoke-static {v2, p0}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v2, 0x3dcccccd    # 0.1f

    sub-float v1, p3, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p3, v2

    invoke-static {p0, v1, v0, p3}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/ZoD;->A00:LX/lsm;

    invoke-virtual {p2, v2, v0, v1}, LX/2WL;->A09(LX/2kD;LX/lsm;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(Ljava/lang/CharSequence;I)J
    .locals 3

    move v2, p1

    :goto_0
    if-lez v2, :cond_1

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A08(Ljava/lang/CharSequence;J)J
    .locals 5

    invoke-static {p1, p2}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {p1, p2}, LX/2Ho;->A00(J)I

    move-result v1

    const/16 v3, 0xa

    if-lez v2, :cond_5

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_0
    invoke-static {v4}, LX/aJX;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_1

    invoke-static {v3}, LX/aJX;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, LX/aJX;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    invoke-static {v2, v1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {v3}, LX/aJX;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_4

    invoke-static {v4}, LX/aJX;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LX/aJX;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    goto :goto_0

    :cond_6
    return-wide p1
.end method

.method public static final A09(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/2Wv;I)Z
    .locals 4

    iget-object v3, p0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v3, p1}, LX/2WL;->A06(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/2Wv;->A04(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2WL;->A07(IZ)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0, p1}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/2Wv;->A0A(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
