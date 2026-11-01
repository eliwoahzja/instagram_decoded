.class public final LX/mj0;
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

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/jkc;

    invoke-direct {v0, p1, v1}, LX/jkc;-><init>(LX/pmH;F)V

    return-object v0
.end method

.method public final FUB()V
    .locals 0

    return-void
.end method

.method public final FUO(LX/mOj;II)V
    .locals 0

    return-void
.end method

.method public final HUV(LX/mOj;IZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "opacity"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p2}, LX/mOj;->A00(Ljava/lang/String;FI)F

    move-result v1

    iget-object v0, p0, LX/mj0;->A00:LX/69t;

    invoke-virtual {v0, v1}, LX/69t;->A03(F)V

    return-void
.end method

.method public final HWe(LX/mOj;Ljava/util/Map;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/C6E;->A07(Ljava/util/Map$Entry;)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pfz;

    long-to-int v3, v4

    add-int/2addr v3, p3

    instance-of v0, v1, LX/mYn;

    if-eqz v0, :cond_0

    check-cast v1, LX/mYn;

    iget v2, v1, LX/mYn;->A00:F

    iget-object v1, v1, LX/mYn;->A01:LX/lJr;

    const-string v0, "opacity"

    invoke-virtual {p1, v1, v0, v2, v3}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
