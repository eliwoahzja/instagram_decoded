.class public final LX/miI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyK;


# instance fields
.field public A00:LX/69t;


# virtual methods
.method public final B24(LX/pmH;Ljava/lang/String;)LX/jkc;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    :cond_0
    new-instance v0, LX/jkc;

    invoke-direct {v0, p1, v1}, LX/jkc;-><init>(LX/pmH;F)V

    return-object v0
.end method

.method public final FUB()V
    .locals 2

    iget-object v1, p0, LX/miI;->A00:LX/69t;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/69t;->A04(I)V

    return-void
.end method

.method public final FUO(LX/mOj;II)V
    .locals 0

    return-void
.end method

.method public final HUV(LX/mOj;IZ)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p2}, LX/mOj;->A00(Ljava/lang/String;FI)F

    move-result v4

    const-string v0, "rotation"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p2}, LX/mOj;->A00(Ljava/lang/String;FI)F

    move-result v2

    const-string v0, "position_x"

    invoke-virtual {p1, v0, v3, p2}, LX/mOj;->A00(Ljava/lang/String;FI)F

    move-result v1

    const-string v0, "position_Y"

    invoke-virtual {p1, v0, v3, p2}, LX/mOj;->A00(Ljava/lang/String;FI)F

    move-result v0

    iget-object v3, p0, LX/miI;->A00:LX/69t;

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    neg-float v6, v2

    neg-float v7, v1

    neg-float v8, v0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, LX/69t;->A05(IFFFF)V

    return-void
.end method

.method public final HWe(LX/mOj;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/C6E;->A07(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pfz;

    long-to-int v3, v0

    add-int/2addr v3, p3

    instance-of v0, v4, LX/mZC;

    if-eqz v0, :cond_0

    check-cast v4, LX/mZC;

    iget-object v2, v4, LX/mZC;->A04:LX/lJr;

    iget v1, v4, LX/mZC;->A03:F

    const-string v0, "scale"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    iget v1, v4, LX/mZC;->A02:F

    const-string v0, "rotation"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    iget v1, v4, LX/mZC;->A00:F

    const-string v0, "position_x"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    iget v1, v4, LX/mZC;->A01:F

    const-string v0, "position_Y"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
