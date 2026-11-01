.class public abstract LX/7b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02V;LX/09S;)LX/09S;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/7b2;->A03:LX/7b2;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7b2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09S;)LX/09S;
    .locals 1

    sget-object v0, LX/7oK;->A08:LX/7oK;

    invoke-static {p0, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/09S;)LX/09S;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {p0, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/09S;)LX/09S;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/09S;)LX/09S;
    .locals 1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {p0, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/09S;F)LX/09S;
    .locals 2

    sget-object v1, LX/7nD;->A02:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, p1}, LX/Jj4;-><init>(LX/7nD;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/09S;LX/09y;)LX/09S;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/09S;LX/09y;)LX/09S;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/09S;LX/09y;)LX/09S;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/09S;LX/09y;)LX/09S;
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/09S;LX/09y;IJ)LX/09S;
    .locals 4

    sget-object v3, LX/7b2;->A04:LX/7b2;

    new-instance v2, LX/09y;

    invoke-direct {v2, p3, p4}, LX/09y;-><init>(J)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/XBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XBV;->A01:LX/09y;

    iput-object v0, v1, LX/XBV;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/XBV;->A00:LX/09y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v3, v1}, LX/Jj2;-><init>(LX/7b2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/09S;LX/09y;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object p0, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/09S;LX/09y;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object p0, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/09S;LX/09y;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object p1, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object p0, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/09S;LX/09y;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/09S;LX/09y;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move-object v2, v1

    move-object v4, v1

    move-object p2, v1

    move-object p3, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object p0, p3

    move-object v2, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object v2, v1

    move-object p3, v1

    move-object p4, v1

    invoke-static/range {v0 .. v8}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-wide v0, p1, LX/09y;->A00:J

    sget-object v4, LX/7b4;->A05:LX/7b4;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_0
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p2, :cond_6

    iget-wide v0, p2, LX/09y;->A00:J

    sget-object v4, LX/7b4;->A08:LX/7b4;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_1
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    move-object v4, v2

    if-eqz p3, :cond_0

    iget-wide v0, p3, LX/09y;->A00:J

    sget-object v3, LX/7b4;->A0B:LX/7b4;

    new-instance v4, LX/Jj3;

    invoke-direct {v4, v3, v0, v1}, LX/Jj3;-><init>(LX/7b4;J)V

    :cond_0
    invoke-virtual {p0, v4}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p4, :cond_5

    iget-wide v0, p4, LX/09y;->A00:J

    sget-object v4, LX/7b4;->A0C:LX/7b4;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_2
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p5, :cond_4

    iget-wide v0, p5, LX/09y;->A00:J

    sget-object v4, LX/7b4;->A07:LX/7b4;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_3
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p6, :cond_3

    iget-wide v3, p6, LX/09y;->A00:J

    sget-object v1, LX/7b4;->A06:LX/7b4;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v3, v4}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_4
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p7, :cond_2

    iget-wide v3, p7, LX/09y;->A00:J

    sget-object v1, LX/7b4;->A09:LX/7b4;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v3, v4}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_5
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v1

    if-eqz p8, :cond_1

    iget-wide v3, p8, LX/09y;->A00:J

    sget-object v0, LX/7b4;->A0A:LX/7b4;

    new-instance v2, LX/Jj3;

    invoke-direct {v2, v0, v3, v4}, LX/Jj3;-><init>(LX/7b4;J)V

    :cond_1
    invoke-virtual {v1, v2}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A05:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_0
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A06:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_1
    invoke-virtual {v3, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-wide v2, p1, LX/09y;->A00:J

    sget-object v1, LX/7b4;->A02:LX/7b4;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v2, v3}, LX/Jj3;-><init>(LX/7b4;J)V

    :goto_2
    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/7nD;->A04:LX/7nD;

    new-instance v5, LX/Jj4;

    invoke-direct {v5, v0, v1}, LX/Jj4;-><init>(LX/7nD;F)V

    :cond_0
    invoke-virtual {v2, v5}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A0L(LX/09S;LX/7oK;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7b2;->A02:LX/7b2;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7b2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(LX/09S;LX/7rC;)LX/09S;
    .locals 2

    sget-object v1, LX/7b2;->A07:LX/7b2;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7b2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(LX/09S;LX/7b1;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7b2;->A08:LX/7b2;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7b2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p2, p3

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v6}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A0D:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_0
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A0E:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_1
    invoke-virtual {v3, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A09:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_2
    invoke-virtual {v3, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A08:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_3
    invoke-virtual {v3, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v3

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/7nD;->A0B:LX/7nD;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v2}, LX/Jj4;-><init>(LX/7nD;F)V

    :goto_4
    invoke-virtual {v3, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/7nD;->A0C:LX/7nD;

    new-instance v4, LX/Jj4;

    invoke-direct {v4, v0, v1}, LX/Jj4;-><init>(LX/7nD;F)V

    :cond_0
    invoke-virtual {v2, v4}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
