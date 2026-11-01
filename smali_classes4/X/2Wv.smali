.class public final LX/2Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/2WL;

.field public final A04:LX/2Wu;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2WL;LX/2Wu;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wv;->A04:LX/2Wu;

    iput-object p1, p0, LX/2Wv;->A03:LX/2WL;

    iput-wide p3, p0, LX/2Wv;->A02:J

    iget-object v2, p1, LX/2WL;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2Wv;->A00:F

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iput v1, p0, LX/2Wv;->A01:F

    iget-object v0, p1, LX/2WL;->A06:Ljava/util/List;

    iput-object v0, p0, LX/2Wv;->A05:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v0, v2, LX/2Wt;->A06:LX/lpd;

    check-cast v0, LX/2WM;

    iget-object v1, v0, LX/2WM;->A01:LX/2WY;

    iget v0, v1, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/2WY;->A00(I)F

    move-result v1

    iget v0, v2, LX/2Wt;->A01:F

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v0, v0, LX/2Wt;->A06:LX/lpd;

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, v1}, LX/2WY;->A00(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A06:LX/lpd;

    iget v0, v2, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, p1}, LX/2WY;->A00(I)F

    move-result v1

    iget v0, v2, LX/2Wt;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01(I)F
    .locals 3

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v1, v0, LX/2Wt;->A06:LX/lpd;

    iget v0, v0, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v2, v1, LX/2WM;->A01:LX/2WY;

    iget-object v0, v2, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v2, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/2WY;->A02:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)F
    .locals 3

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v1, v0, LX/2Wt;->A06:LX/lpd;

    iget v0, v0, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v2, v1, LX/2WM;->A01:LX/2WY;

    iget-object v0, v2, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v0, v2, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/2WY;->A03:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(IZ)F
    .locals 3

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, p1}, LX/2WL;->A01(LX/2WL;I)V

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    iget-object v1, v1, LX/2WL;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v1, p1}, LX/2Wt;->A00(I)I

    move-result v2

    check-cast v0, LX/2WM;

    iget-object v1, v0, LX/2WM;->A01:LX/2WY;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, v0}, LX/2WY;->A03(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v0}, LX/2WY;->A04(IZ)F

    move-result v0

    return v0
.end method

.method public final A04(I)I
    .locals 3

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A06:LX/lpd;

    iget v0, v2, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, v2, LX/2Wt;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A05(I)J
    .locals 7

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, p1}, LX/2WL;->A01(LX/2WL;I)V

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    iget-object v1, v1, LX/2WL;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wt;

    iget-object v0, v3, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v3, p1}, LX/2Wt;->A00(I)I

    move-result v1

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0}, LX/2WY;->A07()LX/CsM;

    move-result-object v2

    move v6, v1

    invoke-virtual {v2, v1}, LX/CsM;->A07(I)I

    move-result v5

    iget v4, v2, LX/CsM;->A01:I

    iget v0, v2, LX/CsM;->A00:I

    if-ge v5, v0, :cond_d

    if-gt v4, v5, :cond_d

    iget-object v0, v2, LX/CsM;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/CsM;->A02(I)Z

    move-result v0

    :goto_1
    move v5, v1

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/CsM;->A00(LX/CsM;I)V

    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget v4, v2, LX/CsM;->A01:I

    iget v0, v2, LX/CsM;->A00:I

    if-ge v5, v0, :cond_9

    if-gt v4, v5, :cond_9

    iget-object v0, v2, LX/CsM;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/CsM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, LX/CsM;->A08(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    move v6, v5

    :cond_1
    invoke-virtual {v2, v1}, LX/CsM;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CsM;->A08(I)Z

    move-result v0

    move v5, v1

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/CsM;->A00(LX/CsM;I)V

    :goto_4
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget v4, v2, LX/CsM;->A01:I

    iget v0, v2, LX/CsM;->A00:I

    if-ge v5, v0, :cond_2

    if-gt v4, v5, :cond_2

    iget-object v0, v2, LX/CsM;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/CsM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v2, v5}, LX/CsM;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v6, v1}, LX/2Hq;->A00(II)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Wt;->A01(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {v2, v5}, LX/CsM;->A06(I)I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, LX/CsM;->A00(LX/CsM;I)V

    invoke-static {v2, v1}, LX/CsM;->A03(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/CsM;->A04(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/CsM;->A05(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    :goto_6
    invoke-virtual {v2, v1}, LX/CsM;->A06(I)I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-static {v2, v1}, LX/CsM;->A05(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v5}, LX/CsM;->A07(I)I

    move-result v5

    goto/16 :goto_2

    :cond_a
    invoke-static {v2, v1}, LX/CsM;->A00(LX/CsM;I)V

    invoke-static {v2, v1}, LX/CsM;->A05(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/CsM;->A04(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/CsM;->A03(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    :goto_7
    invoke-virtual {v2, v1}, LX/CsM;->A07(I)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    invoke-static {v2, v1}, LX/CsM;->A03(LX/CsM;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A06(I)LX/2kD;
    .locals 10

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A00(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wt;

    iget-object v1, v5, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v5, p1}, LX/2Wt;->A00(I)I

    move-result v7

    check-cast v1, LX/2WM;

    if-ltz v7, :cond_4

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v8, v1, LX/2WM;->A01:LX/2WY;

    iget-object v9, v8, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/2WY;->A02(I)F

    move-result v6

    invoke-virtual {v8, v0}, LX/2WY;->A01(I)F

    move-result v4

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v9, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v8, v7, v2}, LX/2WY;->A03(IZ)F

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v3}, LX/2WY;->A03(IZ)F

    move-result v2

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    invoke-virtual {v5, v0}, LX/2Wt;->A02(LX/2kD;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v8, v7, v2}, LX/2WY;->A04(IZ)F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v3}, LX/2WY;->A04(IZ)F

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v8, v7, v2}, LX/2WY;->A03(IZ)F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v3}, LX/2WY;->A03(IZ)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7, v2}, LX/2WY;->A04(IZ)F

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0, v3}, LX/2WY;->A04(IZ)F

    move-result v2

    goto :goto_0

    :cond_4
    const-string v3, "offset("

    const-string v2, ") is out of bounds [0,"

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v0, v7, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(I)LX/2kD;
    .locals 6

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, p1}, LX/2WL;->A01(LX/2WL;I)V

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    iget-object v1, v1, LX/2WL;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wt;

    iget-object v1, v5, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v5, p1}, LX/2Wt;->A00(I)I

    move-result v4

    check-cast v1, LX/2WM;

    if-ltz v4, :cond_1

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_1

    iget-object v1, v1, LX/2WM;->A01:LX/2WY;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2WY;->A03(IZ)F

    move-result v3

    iget-object v0, v1, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2WY;->A02(I)F

    move-result v2

    invoke-virtual {v1, v0}, LX/2WY;->A01(I)F

    move-result v1

    new-instance v0, LX/2kD;

    invoke-direct {v0, v3, v2, v3, v1}, LX/2kD;-><init>(FFFF)V

    invoke-virtual {v5, v0}, LX/2Wt;->A02(LX/2kD;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v3, "offset("

    const-string v2, ") is out of bounds [0,"

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0, v4, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(II)LX/BjZ;
    .locals 9

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    move v6, p1

    move v7, p2

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    if-eq p1, p2, :cond_0

    iget-object v3, v1, LX/2WL;->A05:Ljava/util/List;

    invoke-static {p1, p2}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/Bjq;

    invoke-direct {v0, v4, p1, p2}, LX/Bjq;-><init>(LX/lrj;II)V

    invoke-static {v3, v0, v1, v2}, LX/2XG;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    :cond_0
    return-object v4

    :cond_1
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v5, "), or start > end!"

    invoke-static/range {v2 .. v8}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, p1}, LX/2WL;->A01(LX/2WL;I)V

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    iget-object v1, v1, LX/2WL;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v1, p1}, LX/2Wt;->A00(I)I

    move-result v1

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, p1}, LX/2WL;->A01(LX/2WL;I)V

    iget-object v0, v1, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    iget-object v1, v1, LX/2WL;->A05:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iget-object v0, v1, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v1, p1}, LX/2Wt;->A00(I)I

    move-result v2

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    iget-object v1, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0B()Z
    .locals 5

    iget-object v4, p0, LX/2Wv;->A03:LX/2WL;

    iget-boolean v0, v4, LX/2WL;->A07:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2Wv;->A02:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v1, v0

    iget v0, v4, LX/2WL;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-wide v1, p0, LX/2Wv;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    iget v0, v0, LX/2WL;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    invoke-virtual {p0}, LX/2Wv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Wv;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(I)Z
    .locals 2

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-static {v0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, v0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v0, v0, LX/2Wt;->A06:LX/lpd;

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Wv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wv;->A04:LX/2Wu;

    check-cast p1, LX/2Wv;

    iget-object v0, p1, LX/2Wv;->A04:LX/2Wu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wv;->A03:LX/2WL;

    iget-object v0, p1, LX/2Wv;->A03:LX/2WL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2Wv;->A02:J

    iget-wide v1, p1, LX/2Wv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2Wv;->A00:F

    iget v0, p1, LX/2Wv;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Wv;->A01:F

    iget v0, p1, LX/2Wv;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Wv;->A05:Ljava/util/List;

    iget-object v0, p1, LX/2Wv;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2Wv;->A04:LX/2Wu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Wv;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2Wv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Wv;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wv;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wv;->A04:LX/2Wu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiParagraph="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/3Ct;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Wv;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Wv;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wv;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
